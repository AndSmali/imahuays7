.class public final Lcom/google/android/exoplayer2/source/a/m;
.super Lcom/google/android/exoplayer2/source/a/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private final k:I

.field private final l:Lcom/google/android/exoplayer2/Format;

.field private volatile m:I

.field private volatile n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 15

    move-object v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v12, p10

    .line 63
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/a/a;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    move/from16 v0, p12

    .line 73
    iput v0, v14, Lcom/google/android/exoplayer2/source/a/m;->k:I

    move-object/from16 v0, p13

    .line 74
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/a/m;->l:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/m;->b:Lcom/google/android/exoplayer2/upstream/h;

    iget v1, p0, Lcom/google/android/exoplayer2/source/a/m;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/m;->i:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 103
    iget v2, p0, Lcom/google/android/exoplayer2/source/a/m;->m:I

    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v5, v4

    goto :goto_0

    :cond_0
    move-wide v5, v0

    .line 105
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/m;->i:Lcom/google/android/exoplayer2/upstream/f;

    iget v1, p0, Lcom/google/android/exoplayer2/source/a/m;->m:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/b;-><init>(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/m;->c()Lcom/google/android/exoplayer2/source/a/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/a/b;->a(J)V

    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/source/a/m;->k:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/source/a/b;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v4

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/m;->l:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 113
    iget v1, p0, Lcom/google/android/exoplayer2/source/a/m;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/source/a/m;->m:I

    const v1, 0x7fffffff

    .line 114
    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v3

    goto :goto_1

    .line 116
    :cond_1
    iget v8, p0, Lcom/google/android/exoplayer2/source/a/m;->m:I

    .line 117
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/a/m;->g:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/m;->i:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 121
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/a/m;->n:Z

    return-void

    :catchall_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/m;->i:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/aa;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    throw v0
.end method

.method public e()J
    .locals 2

    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/source/a/m;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/m;->n:Z

    return v0
.end method
