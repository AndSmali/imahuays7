.class public Lcom/flyco/animation/FlipEnter/FlipHorizontalSwingEnter;
.super Lcom/flyco/animation/BaseAnimatorSet;
.source "FlipHorizontalSwingEnter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/flyco/animation/BaseAnimatorSet;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 10
    iput-wide v0, p0, Lcom/flyco/animation/FlipEnter/FlipHorizontalSwingEnter;->duration:J

    return-void
.end method


# virtual methods
.method public setAnimation(Landroid/view/View;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/flyco/animation/FlipEnter/FlipHorizontalSwingEnter;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const-string v2, "rotationY"

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 16
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 17
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
