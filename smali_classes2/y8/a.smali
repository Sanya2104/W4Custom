.class public final Ly8/a;
.super Ljava/lang/Object;
.source "Fotoapparat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a$b;
    }
.end annotation


# static fields
.field static final synthetic g:[Lac/f;

.field private static final h:Lc9/a;

.field public static final i:Ly8/a$b;


# instance fields
.field private final a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lh9/a;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj9/a;

.field private final c:Li9/c;

.field private final d:Lib/i;

.field private final e:Lc9/a;

.field private final f:Ln9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lac/f;

    new-instance v2, Lub/r;

    const-class v3, Ly8/a;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "orientationSensor"

    const-string v5, "getOrientationSensor()Lio/fotoapparat/hardware/orientation/OrientationSensor;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Ly8/a;->g:[Lac/f;

    new-instance v1, Ly8/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly8/a$b;-><init>(Lub/g;)V

    sput-object v1, Ly8/a;->i:Ly8/a$b;

    new-instance v1, Lc9/a;

    invoke-direct {v1, v2, v0, v2}, Lc9/a;-><init>(Ljava/util/concurrent/ExecutorService;ILub/g;)V

    sput-object v1, Ly8/a;->h:Lc9/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lea/a;Lea/d;Ltb/l;Lo9/g;Ld9/a;Ltb/l;Lc9/a;Ln9/f;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lea/a;",
            "Lea/d;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lb9/c;",
            ">;+",
            "Lb9/c;",
            ">;",
            "Lo9/g;",
            "Ld9/a;",
            "Ltb/l<",
            "-",
            "Lh9/a;",
            "Lib/z;",
            ">;",
            "Lc9/a;",
            "Ln9/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p8

    move-object/from16 v14, p9

    const-string v2, "context"

    invoke-static {v1, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lensPosition"

    move-object/from16 v11, p4

    invoke-static {v11, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scaleType"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraConfiguration"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraErrorCallback"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executor"

    invoke-static {v8, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v14, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Ly8/a;->e:Lc9/a;

    iput-object v14, v0, Ly8/a;->f:Ln9/f;

    invoke-static/range {p7 .. p7}, Lf9/a;->a(Ltb/l;)Ltb/l;

    move-result-object v2

    iput-object v2, v0, Ly8/a;->a:Ltb/l;

    new-instance v4, Lj9/a;

    invoke-direct {v4, v1}, Lj9/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ly8/a;->b:Lj9/a;

    new-instance v15, Li9/c;

    const/4 v9, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v2, v15

    move-object/from16 v3, p9

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v13}, Li9/c;-><init>(Ln9/f;Lj9/a;Lo9/g;Lea/a;Lea/d;Lc9/a;ILd9/a;Ltb/l;ILub/g;)V

    iput-object v15, v0, Ly8/a;->c:Li9/c;

    new-instance v2, Ly8/a$c;

    invoke-direct {v2, v0, v1}, Ly8/a$c;-><init>(Ly8/a;Landroid/content/Context;)V

    invoke-static {v2}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    iput-object v1, v0, Ly8/a;->d:Lib/i;

    invoke-interface/range {p9 .. p9}, Ln9/f;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lea/a;Lea/d;Ltb/l;Lo9/g;Ld9/a;Ltb/l;Lc9/a;Ln9/f;ILub/g;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ltb/l;

    const/4 v2, 0x0

    invoke-static {}, Lca/g;->a()Ltb/l;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lca/g;->c()Ltb/l;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lca/g;->b()Ltb/l;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lca/j;->d([Ltb/l;)Ltb/l;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lo9/g;->a:Lo9/g;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Ld9/a;->k:Ld9/a$a;

    invoke-virtual {v1}, Ld9/a$a;->a()Ld9/a;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Ly8/a$a;->b:Ly8/a$a;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    sget-object v1, Ly8/a;->h:Lc9/a;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    invoke-static {}, Ln9/g;->e()Ln9/f;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ly8/a;-><init>(Landroid/content/Context;Lea/a;Lea/d;Ltb/l;Lo9/g;Ld9/a;Ltb/l;Lc9/a;Ln9/f;)V

    return-void
.end method

.method public static final synthetic a(Ly8/a;)Li9/c;
    .locals 0

    iget-object p0, p0, Ly8/a;->c:Li9/c;

    return-object p0
.end method

.method public static final synthetic b(Ly8/a;)Ltb/l;
    .locals 0

    iget-object p0, p0, Ly8/a;->a:Ltb/l;

    return-object p0
.end method

.method public static final synthetic c(Ly8/a;)Lm9/d;
    .locals 0

    invoke-direct {p0}, Ly8/a;->d()Lm9/d;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lm9/d;
    .locals 3

    iget-object v0, p0, Ly8/a;->d:Lib/i;

    sget-object v1, Ly8/a;->g:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/d;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Ly8/a;->f:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Ly8/a;->e:Lc9/a;

    new-instance v1, Lc9/a$a;

    new-instance v2, Ly8/a$d;

    invoke-direct {v2, p0}, Ly8/a$d;-><init>(Ly8/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lc9/a$a;-><init>(ZLtb/a;ILub/g;)V

    invoke-virtual {v0, v1}, Lc9/a;->d(Lc9/a$a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ly8/a;->f:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Ly8/a;->e:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->b()V

    iget-object v0, p0, Ly8/a;->e:Lc9/a;

    new-instance v1, Lc9/a$a;

    new-instance v2, Ly8/a$e;

    invoke-direct {v2, p0}, Ly8/a$e;-><init>(Ly8/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lc9/a$a;-><init>(ZLtb/a;ILub/g;)V

    invoke-virtual {v0, v1}, Lc9/a;->d(Lc9/a$a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g()Lv9/e;
    .locals 4

    iget-object v0, p0, Ly8/a;->f:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Ly8/a;->e:Lc9/a;

    new-instance v1, Lc9/a$a;

    new-instance v2, Ly8/a$f;

    iget-object v3, p0, Ly8/a;->c:Li9/c;

    invoke-direct {v2, v3}, Ly8/a$f;-><init>(Li9/c;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lc9/a$a;-><init>(ZLtb/a;)V

    invoke-virtual {v0, v1}, Lc9/a;->d(Lc9/a$a;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Lv9/e;->b:Lv9/e$a;

    iget-object v2, p0, Ly8/a;->f:Ln9/f;

    invoke-virtual {v1, v0, v2}, Lv9/e$a;->a(Ljava/util/concurrent/Future;Ln9/f;)Lv9/e;

    move-result-object v0

    return-object v0
.end method
