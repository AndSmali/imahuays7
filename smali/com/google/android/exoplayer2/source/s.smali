.class public final Lcom/google/android/exoplayer2/source/s;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$a;,
        Lcom/google/android/exoplayer2/source/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/r;

.field private final d:Lcom/google/android/exoplayer2/source/r$a;

.field private final e:Lcom/google/android/exoplayer2/util/o;

.field private f:Lcom/google/android/exoplayer2/source/s$a;

.field private g:Lcom/google/android/exoplayer2/source/s$a;

.field private h:Lcom/google/android/exoplayer2/source/s$a;

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/source/s$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 83
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/r$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/r$a;

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/util/o;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/source/s$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 651
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 652
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->w:J

    add-long v2, v0, p1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 436
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->b(J)V

    :goto_0
    if-lez p4, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    sub-long v2, v0, p1

    long-to-int v0, v2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 441
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/s$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long v2, p1, v0

    .line 444
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 445
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    :cond_0
    move-wide p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 6

    .line 458
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->b(J)V

    move-wide v0, p1

    move p1, p4

    :goto_0
    if-lez p1, :cond_1

    .line 461
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/s$a;->b:J

    sub-long v4, v2, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 462
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/s$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 463
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/s$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long v4, v0, v2

    .line 467
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    .line 468
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/source/r$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 364
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/r$a;->b:J

    .line 367
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 368
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/s;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long v9, v3, v7

    .line 370
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/o;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 375
    iget-object v7, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/b/b;->a:[B

    if-nez v7, :cond_1

    .line 376
    iget-object v7, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    const/16 v8, 0x10

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/google/android/exoplayer2/b/b;->a:[B

    .line 378
    :cond_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/b/b;->a:[B

    invoke-direct {v0, v9, v10, v7, v3}, Lcom/google/android/exoplayer2/source/s;->a(J[BI)V

    int-to-long v7, v3

    add-long v11, v9, v7

    if-eqz v5, :cond_2

    .line 384
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 385
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {v0, v11, v12, v3, v6}, Lcom/google/android/exoplayer2/source/s;->a(J[BI)V

    const-wide/16 v6, 0x2

    add-long v8, v11, v6

    .line 387
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_2
    move-wide v8, v11

    const/4 v11, 0x1

    .line 393
    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/b;->d:[I

    if-eqz v3, :cond_4

    .line 394
    array-length v6, v3

    if-ge v6, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v3

    goto :goto_4

    .line 395
    :cond_4
    :goto_3
    new-array v3, v11, [I

    goto :goto_2

    .line 397
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/b;->e:[I

    if-eqz v3, :cond_6

    .line 398
    array-length v6, v3

    if-ge v6, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v13, v3

    goto :goto_7

    .line 399
    :cond_6
    :goto_6
    new-array v3, v11, [I

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    mul-int/lit8 v3, v11, 0x6

    .line 403
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 404
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {v0, v8, v9, v5, v3}, Lcom/google/android/exoplayer2/source/s;->a(J[BI)V

    int-to-long v5, v3

    add-long v14, v8, v5

    .line 406
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    :goto_8
    if-ge v4, v11, :cond_7

    .line 408
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result v3

    aput v3, v12, v4

    .line 409
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v3

    aput v3, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    move-wide v8, v14

    goto :goto_9

    .line 412
    :cond_8
    aput v4, v12, v4

    .line 413
    iget v3, v2, Lcom/google/android/exoplayer2/source/r$a;->a:I

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/r$a;->b:J

    sub-long v14, v8, v5

    long-to-int v5, v14

    sub-int/2addr v3, v5

    aput v3, v13, v4

    .line 417
    :goto_9
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/extractor/o$a;

    .line 418
    iget-object v10, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/o$a;->b:[B

    iget-object v1, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v15, v1, Lcom/google/android/exoplayer2/b/b;->a:[B

    iget v1, v3, Lcom/google/android/exoplayer2/extractor/o$a;->a:I

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/o$a;->c:I

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/o$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/exoplayer2/b/b;->a(I[I[I[B[BIII)V

    .line 423
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/r$a;->b:J

    sub-long v5, v8, v3

    long-to-int v1, v5

    .line 424
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/r$a;->b:J

    int-to-long v5, v1

    add-long v7, v3, v5

    iput-wide v7, v2, Lcom/google/android/exoplayer2/source/r$a;->b:J

    .line 425
    iget v3, v2, Lcom/google/android/exoplayer2/source/r$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/source/r$a;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/s$a;)V
    .locals 7

    .line 595
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/s$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/s$a;->c:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/s$a;->a:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/s$a;->a:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 603
    new-array v0, v0, [Lcom/google/android/exoplayer2/upstream/a;

    const/4 v1, 0x0

    .line 605
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 606
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/s$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    aput-object v2, v0, v1

    .line 607
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/s$a;->a()Lcom/google/android/exoplayer2/source/s$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/b;->a([Lcom/google/android/exoplayer2/upstream/a;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->a:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s$a;->a()Lcom/google/android/exoplayer2/source/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/s$a;->a:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/s$a;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 504
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    :cond_2
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/s$a;->c:Z

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/s$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/s$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/s$a;->a(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/s$a;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private e(I)V
    .locals 6

    .line 634
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 635
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 636
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 546
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/s;->d(I)I

    move-result p2

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 548
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/s$a;->a(J)I

    move-result v1

    .line 547
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 553
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 555
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->e(I)V

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZJ)I
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/r$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/r$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 349
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 333
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 334
    iget-wide p3, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 335
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->b(I)V

    .line 338
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/r$a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/source/r$a;)V

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/r$a;

    iget p1, p1, Lcom/google/android/exoplayer2/source/r$a;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->e(I)V

    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/r$a;->b:J

    iget-object p1, p2, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/r$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/r$a;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/s;->a(JLjava/nio/ByteBuffer;I)V

    :cond_2
    const/4 p1, -0x4

    return p1

    .line 330
    :pswitch_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/Format;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/s;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 526
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 527
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->l:J

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    .line 573
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/s;->j:Z

    if-eqz v3, :cond_0

    .line 574
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 576
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/s;->n:Z

    if-eqz v3, :cond_3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 577
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/source/r;->b(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 580
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/s;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 582
    :cond_3
    :goto_1
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/s;->l:J

    add-long v6, v1, v4

    .line 583
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s;->m:J

    move/from16 v10, p4

    int-to-long v4, v10

    sub-long v8, v1, v4

    move/from16 v1, p5

    int-to-long v1, v1

    sub-long v11, v8, v1

    .line 584
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    move-wide v5, v6

    move/from16 v7, p3

    move-wide v8, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/r;->a(JIJILcom/google/android/exoplayer2/extractor/o$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->c(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 534
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 536
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 537
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->j:Z

    .line 538
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/source/s$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/source/s$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/s$b;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/s$b;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/source/s$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/o;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 562
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/s;->d(I)I

    move-result v0

    .line 563
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 564
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/s$a;->a(J)I

    move-result v2

    .line 563
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    sub-int/2addr p2, v0

    .line 566
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/s;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Z)V

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/source/s$a;)V

    .line 112
    new-instance p1, Lcom/google/android/exoplayer2/source/s$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    .line 115
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->b()V

    return-void
.end method

.method public b(JZZ)I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/r;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->n:Z

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 150
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/s$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    .line 158
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 159
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    .line 163
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/source/s$a;)V

    .line 165
    new-instance v1, Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/s$a;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    .line 167
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    if-ne v1, v0, :cond_4

    .line 170
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/source/s$a;)V

    .line 152
    new-instance p1, Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/s$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public c()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->a()I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r;->c(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->e()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->d()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->f()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->i()V

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/s$a;

    return-void
.end method

.method public l()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/s;->c(J)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/s;->c(J)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->j()I

    move-result v0

    return v0
.end method
