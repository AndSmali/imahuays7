.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/p;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/trackselection/e;

.field private final d:[Lcom/google/android/exoplayer2/source/a/d;

.field private final e:Lcom/google/android/exoplayer2/upstream/f;

.field private f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/e;Lcom/google/android/exoplayer2/upstream/f;[Lcom/google/android/exoplayer2/extractor/d/k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 92
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lcom/google/android/exoplayer2/upstream/p;

    .line 93
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 94
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 95
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    move-object/from16 v4, p5

    .line 96
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/upstream/f;

    .line 98
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v2, v4, v2

    .line 99
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/e;->g()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/a/d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:[Lcom/google/android/exoplayer2/source/a/d;

    const/4 v5, 0x0

    .line 100
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:[Lcom/google/android/exoplayer2/source/a/d;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 101
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/e;->b(I)I

    move-result v8

    .line 102
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v8

    .line 103
    iget v7, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    .line 104
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/extractor/d/j;

    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v22, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-object/from16 v23, v14

    move-wide v14, v4

    move-object/from16 v16, v6

    move-object/from16 v18, p6

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/extractor/d/j;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/d/k;I[J[J)V

    .line 107
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, v23

    invoke-direct {v4, v5, v7, v8, v7}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 110
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:[Lcom/google/android/exoplayer2/source/a/d;

    new-instance v7, Lcom/google/android/exoplayer2/source/a/d;

    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/Format;)V

    aput-object v7, v5, v22

    add-int/lit8 v5, v22, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J)J
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 280
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v2

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v0

    add-long v4, v2, v0

    sub-long v0, v4, p1

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/source/a/d;)Lcom/google/android/exoplayer2/source/a/l;
    .locals 19

    .line 255
    new-instance v7, Lcom/google/android/exoplayer2/upstream/h;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 259
    new-instance v18, Lcom/google/android/exoplayer2/source/a/i;

    move/from16 v0, p4

    int-to-long v12, v0

    const/4 v14, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, p0

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v15, p5

    move-object/from16 v17, p13

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/a/i;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLcom/google/android/exoplayer2/source/a/d;)V

    return-object v18
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;)I"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/e;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/e;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 163
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(J)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 119
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    .line 123
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/aa;->a(JLcom/google/android/exoplayer2/ab;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lcom/google/android/exoplayer2/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/p;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/a/l;JJLcom/google/android/exoplayer2/source/a/e;)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 171
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v2, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v12, v2, v5

    .line 176
    iget v2, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v2, :cond_1

    .line 178
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v11, Lcom/google/android/exoplayer2/source/a/e;->b:Z

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 184
    invoke-virtual {v12, v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(J)I

    move-result v2

    :cond_2
    move v13, v2

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/l;->f()J

    move-result-wide v5

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    int-to-long v7, v2

    sub-long v13, v5, v7

    long-to-int v2, v13

    if-gez v2, :cond_2

    .line 189
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    return-void

    .line 194
    :goto_0
    iget v2, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lt v13, v2, :cond_4

    .line 196
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v11, Lcom/google/android/exoplayer2/source/a/e;->b:Z

    return-void

    :cond_4
    const/4 v2, 0x0

    sub-long v5, v9, v3

    .line 201
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a(J)J

    move-result-wide v7

    .line 202
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/e;->a(JJJ)V

    .line 204
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v19

    .line 205
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v2

    add-long v21, v19, v2

    if-nez p1, :cond_5

    move-wide/from16 v23, v9

    goto :goto_1

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v23, v1

    .line 207
    :goto_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int v18, v13, v1

    .line 209
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->a()I

    move-result v1

    .line 210
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:[Lcom/google/android/exoplayer2/source/a/d;

    aget-object v27, v2, v1

    .line 212
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/e;->b(I)I

    move-result v1

    .line 213
    invoke-virtual {v12, v1, v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    move-result-object v16

    .line 215
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    .line 217
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/upstream/f;

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    .line 225
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->b()I

    move-result v25

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    .line 226
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->c()Ljava/lang/Object;

    move-result-object v26

    .line 216
    invoke-static/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/source/a/d;)Lcom/google/android/exoplayer2/source/a/l;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/source/a/e;->a:Lcom/google/android/exoplayer2/source/a/c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 10

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 129
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 130
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_2

    .line 131
    iget v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v4

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v6

    add-long v8, v4, v6

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v2

    cmp-long v4, v8, v2

    if-gtz v4, :cond_1

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 143
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 146
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/c;ZLjava/lang/Exception;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 237
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a/c;->d:Lcom/google/android/exoplayer2/Format;

    .line 238
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/e;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    .line 237
    invoke-static {p2, p1, p3}, Lcom/google/android/exoplayer2/source/a/h;->a(Lcom/google/android/exoplayer2/trackselection/e;ILjava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
