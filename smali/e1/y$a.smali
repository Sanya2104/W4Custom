.class public final Le1/y$a;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le1/y$a;->c:I

    iput v0, p0, Le1/y$a;->g:I

    iput v0, p0, Le1/y$a;->h:I

    iput v0, p0, Le1/y$a;->i:I

    iput v0, p0, Le1/y$a;->j:I

    return-void
.end method

.method public static synthetic i(Le1/y$a;IZZILjava/lang/Object;)Le1/y$a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le1/y$a;->g(IZZ)Le1/y$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Le1/y;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Le1/y$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v11, Le1/y;

    iget-boolean v2, v0, Le1/y$a;->a:Z

    iget-boolean v3, v0, Le1/y$a;->b:Z

    iget-boolean v5, v0, Le1/y$a;->e:Z

    iget-boolean v6, v0, Le1/y$a;->f:Z

    iget v7, v0, Le1/y$a;->g:I

    iget v8, v0, Le1/y$a;->h:I

    iget v9, v0, Le1/y$a;->i:I

    iget v10, v0, Le1/y$a;->j:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Le1/y;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    :cond_0
    new-instance v11, Le1/y;

    iget-boolean v13, v0, Le1/y$a;->a:Z

    iget-boolean v14, v0, Le1/y$a;->b:Z

    iget v15, v0, Le1/y$a;->c:I

    iget-boolean v1, v0, Le1/y$a;->e:Z

    iget-boolean v2, v0, Le1/y$a;->f:Z

    iget v3, v0, Le1/y$a;->g:I

    iget v4, v0, Le1/y$a;->h:I

    iget v5, v0, Le1/y$a;->i:I

    iget v6, v0, Le1/y$a;->j:I

    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Le1/y;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v11
.end method

.method public final b(I)Le1/y$a;
    .locals 0

    iput p1, p0, Le1/y$a;->g:I

    return-object p0
.end method

.method public final c(I)Le1/y$a;
    .locals 0

    iput p1, p0, Le1/y$a;->h:I

    return-object p0
.end method

.method public final d(Z)Le1/y$a;
    .locals 0

    iput-boolean p1, p0, Le1/y$a;->a:Z

    return-object p0
.end method

.method public final e(I)Le1/y$a;
    .locals 0

    iput p1, p0, Le1/y$a;->i:I

    return-object p0
.end method

.method public final f(I)Le1/y$a;
    .locals 0

    iput p1, p0, Le1/y$a;->j:I

    return-object p0
.end method

.method public final g(IZZ)Le1/y$a;
    .locals 0

    iput p1, p0, Le1/y$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Le1/y$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Le1/y$a;->e:Z

    iput-boolean p3, p0, Le1/y$a;->f:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZZ)Le1/y$a;
    .locals 0

    iput-object p1, p0, Le1/y$a;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Le1/y$a;->c:I

    iput-boolean p2, p0, Le1/y$a;->e:Z

    iput-boolean p3, p0, Le1/y$a;->f:Z

    return-object p0
.end method

.method public final j(Z)Le1/y$a;
    .locals 0

    iput-boolean p1, p0, Le1/y$a;->b:Z

    return-object p0
.end method
