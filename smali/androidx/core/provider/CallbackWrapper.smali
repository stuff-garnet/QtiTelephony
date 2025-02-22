.class Landroidx/core/provider/CallbackWrapper;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"


# instance fields
.field private final mCallback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 47
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private onTypefaceRequestFailed(I)V
    .locals 3

    .line 74
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 75
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/provider/CallbackWrapper$2;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/core/provider/CallbackWrapper;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    .line 61
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 62
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/provider/CallbackWrapper$1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWrapper$1;-><init>(Landroidx/core/provider/CallbackWrapper;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Landroidx/core/provider/CallbackWrapper;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 90
    :cond_0
    iget p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    invoke-direct {p0, p1}, Landroidx/core/provider/CallbackWrapper;->onTypefaceRequestFailed(I)V

    :goto_0
    return-void
.end method
