.class Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityPaneVisibilityManager"
.end annotation


# instance fields
.field private final mPanesToVisible:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5002
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    return-void
.end method

.method private registerForLayoutCallback(Landroid/view/View;)V
    .locals 0

    .line 5052
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private unregisterForLayoutCallback(Landroid/view/View;)V
    .locals 0

    .line 5056
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 5057
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method addAccessibilityPane(Landroid/view/View;)V
    .locals 2

    .line 5025
    iget-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5026
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5027
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5028
    invoke-direct {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->registerForLayoutCallback(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 5016
    invoke-direct {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->registerForLayoutCallback(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method removeAccessibilityPane(Landroid/view/View;)V
    .locals 1

    .line 5033
    iget-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5035
    invoke-direct {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->unregisterForLayoutCallback(Landroid/view/View;)V

    return-void
.end method
