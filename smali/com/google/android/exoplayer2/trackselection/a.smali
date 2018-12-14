.class public Lcom/google/android/exoplayer2/trackselection/a;
.super Lcom/google/android/exoplayer2/trackselection/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/upstream/c;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/util/c;

.field private l:F

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/c;JJJFFJLcom/google/android/exoplayer2/util/c;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 236
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->d:Lcom/google/android/exoplayer2/upstream/c;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 237
    iput-wide p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->e:J

    mul-long p6, p6, p1

    .line 238
    iput-wide p6, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:J

    mul-long p8, p8, p1

    .line 239
    iput-wide p8, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:J

    .line 240
    iput p10, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:F

    .line 241
    iput p11, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:F

    .line 243
    iput-wide p12, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    .line 244
    iput-object p14, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:Lcom/google/android/exoplayer2/util/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 245
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    const/4 p1, 0x1

    .line 246
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/a;->a(J)I

    move-result p1

    .line 250
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    return-void
.end method

.method private a(J)I
    .locals 7

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->d:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 362
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/a;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    .line 363
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/trackselection/a;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 364
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 365
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private b(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 376
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 378
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->e:J

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    return v0
.end method

.method public a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;)I"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v0

    .line 314
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:J

    sub-long v4, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 316
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 318
    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:J

    .line 319
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 323
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 324
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/a/l;

    .line 325
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/a/l;->g:J

    sub-long v6, v4, p1

    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    .line 326
    invoke-static {v6, v7, v4}, Lcom/google/android/exoplayer2/util/aa;->b(JF)J

    move-result-wide v4

    .line 328
    iget-wide v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 331
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/a;->a(J)I

    move-result v0

    .line 332
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 337
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/l;

    .line 338
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/a/l;->d:Lcom/google/android/exoplayer2/Format;

    .line 339
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/a/l;->g:J

    sub-long v7, v5, p1

    .line 340
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    .line 341
    invoke-static {v7, v8, v1}, Lcom/google/android/exoplayer2/util/aa;->b(JF)J

    move-result-wide v5

    .line 342
    iget-wide v7, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->b:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->b:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->k:I

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->j:I

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->j:I

    const/16 v5, 0x500

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->k:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->k:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(F)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    return-void
.end method

.method public a(JJJ)V
    .locals 3

    .line 266
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide p1

    .line 268
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/a;->a(J)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    .line 270
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    if-ne v1, v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/a;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 277
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/trackselection/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 278
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->b:I

    if-le v1, v2, :cond_1

    .line 279
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/a;->b(J)J

    move-result-wide p5

    cmp-long v1, p3, p5

    if-gez v1, :cond_1

    .line 282
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    goto :goto_0

    .line 283
    :cond_1
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->b:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_2

    .line 287
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    .line 291
    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    if-eq p1, v0, :cond_3

    const/4 p1, 0x3

    .line 292
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:J

    return-void
.end method
