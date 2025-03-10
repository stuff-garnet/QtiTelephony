.class Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;,
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;
    }
.end annotation


# direct methods
.method private static findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 117
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 119
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedShort()I

    move-result v1

    const/16 v2, 0x64

    .line 120
    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_5

    const/4 v2, 0x6

    .line 125
    invoke-interface {p0, v2}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 129
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    move-result v7

    .line 131
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 132
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v8

    .line 134
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 143
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    const/16 v0, 0xc

    .line 145
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 147
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    .line 149
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    move-result v4

    .line 150
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v5

    .line 151
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 153
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;-><init>(JJ)V

    return-object p0

    .line 158
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 87
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0
.end method

.method static toUnsignedInt(I)J
    .locals 4

    .line 0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static toUnsignedShort(S)I
    .locals 1

    .line 0
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
