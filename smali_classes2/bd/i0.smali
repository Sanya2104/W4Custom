.class public abstract Lbd/i0;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/i0$d;,
        Lbd/i0$b;,
        Lbd/i0$a;,
        Lbd/i0$c;,
        Lbd/i0$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Long;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/i0;->a:Ljava/lang/String;

    iput p2, p0, Lbd/i0;->b:I

    iput-object p3, p0, Lbd/i0;->c:Ljava/lang/Long;

    iput p4, p0, Lbd/i0;->d:I

    iput-object p5, p0, Lbd/i0;->e:Ljava/lang/String;

    iput-object p6, p0, Lbd/i0;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lbd/i0;->g:Ljava/lang/String;

    iput-object p8, p0, Lbd/i0;->h:Ljava/lang/String;

    iput-object p9, p0, Lbd/i0;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lbd/i0;->j:Z

    iput-boolean p11, p0, Lbd/i0;->k:Z

    iput-boolean p12, p0, Lbd/i0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILub/g;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move v15, v2

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v16}, Lbd/i0;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLub/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLub/g;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lbd/i0;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/i0;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lbd/i0;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lbd/i0;->l:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbd/i0;->k:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lbd/i0;->d:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/i0;->f:Ljava/lang/Boolean;

    return-object v0
.end method
