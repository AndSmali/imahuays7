.class public final Lcom/google/android/exoplayer2/util/h;
.super Ljava/lang/Object;
.source "FlacStreamInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([BI)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    const/16 p1, 0x10

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/util/h;->a:I

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/h;->b:I

    const/16 p1, 0x18

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/util/h;->c:I

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/h;->d:I

    const/16 p1, 0x14

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/h;->e:I

    const/4 p1, 0x3

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/h;->f:I

    const/4 p1, 0x5

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/h;->g:I

    const/4 p1, 0x4

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long v3, p1, v1

    const/16 p1, 0x20

    shl-long v1, v3, p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long v5, p1, v3

    or-long p1, v1, v5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/h;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/util/h;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/h;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()J
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/h;->h:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/util/h;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
