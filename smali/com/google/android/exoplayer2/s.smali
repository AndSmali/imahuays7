.class final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ad;

.field public final b:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/source/o$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lcom/google/android/exoplayer2/trackselection/h;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ad;JLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 12

    .line 46
    new-instance v3, Lcom/google/android/exoplayer2/source/o$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/o$a;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/o$a;

    .line 71
    iput-wide p4, p0, Lcom/google/android/exoplayer2/s;->d:J

    .line 72
    iput-wide p6, p0, Lcom/google/android/exoplayer2/s;->e:J

    .line 73
    iput-wide p4, p0, Lcom/google/android/exoplayer2/s;->j:J

    .line 74
    iput-wide p4, p0, Lcom/google/android/exoplayer2/s;->k:J

    .line 75
    iput p8, p0, Lcom/google/android/exoplayer2/s;->f:I

    .line 76
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/s;->g:Z

    .line 77
    iput-object p10, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 78
    iput-object p11, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)V
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/google/android/exoplayer2/s;->j:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/s;->j:J

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer2/s;->k:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/s;->k:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/s;
    .locals 13

    .line 96
    new-instance v12, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/o$a;

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o$a;->a(I)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/s;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 107
    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)V

    return-object v12
.end method

.method public a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)Lcom/google/android/exoplayer2/s;
    .locals 13

    .line 112
    new-instance v12, Lcom/google/android/exoplayer2/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/s;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 123
    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)V

    return-object v12
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/s;
    .locals 13

    .line 161
    new-instance v12, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/s;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/s;->g:Z

    move-object v0, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 172
    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)V

    return-object v12
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;JJ)Lcom/google/android/exoplayer2/s;
    .locals 14

    move-object v0, p0

    .line 83
    new-instance v13, Lcom/google/android/exoplayer2/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/o$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    move-object v1, v13

    move-object v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    return-object v13
.end method

.method public a(Z)Lcom/google/android/exoplayer2/s;
    .locals 13

    .line 144
    new-instance v12, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/s;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/s;->f:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    move-object v0, v12

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 155
    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)V

    return-object v12
.end method

.method public b(I)Lcom/google/android/exoplayer2/s;
    .locals 13

    .line 128
    new-instance v12, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/s;->e:J

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    move-object v0, v12

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 139
    invoke-static {p0, v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)V

    return-object v12
.end method
