.class public final Lxf/v$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/v$a$a;
    }
.end annotation


# static fields
.field public static final i:Lxf/v$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/v$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/v$a$a;-><init>(Lub/g;)V

    sput-object v0, Lxf/v$a;->i:Lxf/v$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxf/v$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lxf/v$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lxf/v$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d()I
    .locals 2

    iget v0, p0, Lxf/v$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxf/v;->l:Lxf/v$b;

    iget-object v1, p0, Lxf/v$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    invoke-virtual {v0, v1}, Lxf/v$b;->c(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".."

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final n(Ljava/lang/String;IIZZ)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lxf/v;->l:Lxf/v$b;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lxf/v$a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lxf/v$a;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lxf/v$a;->l()V

    return-void

    :cond_1
    iget-object v2, v0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p4, :cond_4

    iget-object v1, v0, Lxf/v$a;->f:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final p(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_1
    move v6, p2

    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    invoke-static {p1, p2, v6, p3}, Lyf/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    invoke-direct/range {v4 .. v9}, Lxf/v$a;->n(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lxf/v$a;
    .locals 15

    move-object v0, p0

    const-string v1, "encodedName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    sget-object v14, Lxf/v;->l:Lxf/v$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const-string v6, " \"\'<>#&="

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    if-eqz p2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const-string v6, " \"\'<>#&="

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lxf/v$a;
    .locals 15

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    sget-object v14, Lxf/v;->l:Lxf/v$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    if-eqz p2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lxf/v;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lxf/v$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, Lxf/v;->l:Lxf/v$b;

    iget-object v4, v0, Lxf/v$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lxf/v$b;->h(Lxf/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lxf/v$a;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lxf/v$b;->h(Lxf/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lxf/v$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lxf/v$a;->d()I

    move-result v6

    iget-object v1, v0, Lxf/v$a;->f:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    sget-object v11, Lxf/v;->l:Lxf/v$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lxf/v$b;->h(Lxf/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    sget-object v11, Lxf/v;->l:Lxf/v$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lxf/v$b;->h(Lxf/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v8

    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v8

    :cond_3
    iget-object v12, v0, Lxf/v$a;->h:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v11, Lxf/v;->l:Lxf/v$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lxf/v$b;->h(Lxf/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxf/v$a;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lxf/v;

    move-object v1, v13

    move-object v3, v10

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lxf/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Lxf/v$a;
    .locals 13

    if-eqz p1, :cond_0

    sget-object v12, Lxf/v;->l:Lxf/v$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const/4 v11, 0x0

    const-string v4, " \"\'<>#"

    move-object v0, v12

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v12, p1}, Lxf/v$b;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxf/v$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/v$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lxf/v$a;
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxf/v;->l:Lxf/v$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxf/v$b;->h(Lxf/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyf/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lxf/v$a;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lxf/v;Ljava/lang/String;)Lxf/v$a;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v13, v14, v14, v1, v2}, Lyf/b;->x(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v13, v1, v14, v3, v2}, Lyf/b;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v15

    sget-object v2, Lxf/v$a;->i:Lxf/v$a$a;

    invoke-static {v2, v13, v1, v15}, Lxf/v$a$a;->c(Lxf/v$a$a;Ljava/lang/String;II)I

    move-result v4

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v11, -0x1

    const/4 v10, 0x1

    if-eq v4, v11, :cond_2

    const-string v5, "https:"

    invoke-static {v13, v5, v1, v10}, Lcc/g;->y(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "https"

    iput-object v4, v0, Lxf/v$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_0
    const-string v5, "http:"

    invoke-static {v13, v5, v1, v10}, Lcc/g;->y(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "http"

    iput-object v4, v0, Lxf/v$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lxf/v;->r()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxf/v$a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v13, v1, v15}, Lxf/v$a$a;->d(Lxf/v$a$a;Ljava/lang/String;II)I

    move-result v2

    const/16 v9, 0x3f

    const/16 v8, 0x23

    if-ge v2, v3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lxf/v;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lxf/v$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lxf/v;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxf/v$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lxf/v;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxf/v$a;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxf/v$a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lxf/v;->n()I

    move-result v2

    iput v2, v0, Lxf/v$a;->e:I

    iget-object v2, v0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lxf/v$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lxf/v;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v15, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lxf/v;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/v$a;->e(Ljava/lang/String;)Lxf/v$a;

    :cond_5
    move/from16 v19, v10

    move/from16 v20, v15

    goto/16 :goto_a

    :cond_6
    :goto_1
    add-int/2addr v1, v2

    move v7, v1

    move/from16 v16, v14

    move/from16 v17, v16

    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v13, v1, v7, v15}, Lyf/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v15, :cond_7

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v11

    :goto_3
    if-eq v1, v11, :cond_c

    if-eq v1, v8, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_8

    move/from16 v19, v10

    move-object/from16 v18, v12

    move/from16 v20, v15

    goto/16 :goto_6

    :cond_8
    const-string v5, "%40"

    if-nez v16, :cond_b

    const/16 v1, 0x3a

    invoke-static {v13, v1, v7, v6}, Lyf/b;->m(Ljava/lang/String;CII)I

    move-result v4

    sget-object v18, Lxf/v;->l:Lxf/v$b;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const-string v26, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v7

    move v7, v4

    move-object v14, v5

    move-object/from16 v5, v26

    move/from16 v28, v6

    move/from16 v6, v19

    move/from16 v29, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v19, v10

    move-object/from16 v10, v23

    move/from16 v11, v24

    move/from16 v20, v15

    move-object v15, v12

    move-object/from16 v12, v25

    invoke-static/range {v1 .. v12}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lxf/v$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lxf/v$a;->b:Ljava/lang/String;

    move/from16 v14, v28

    move/from16 v1, v29

    if-eq v1, v14, :cond_a

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxf/v$a;->c:Ljava/lang/String;

    move/from16 v10, v19

    goto :goto_4

    :cond_a
    move/from16 v10, v16

    :goto_4
    move/from16 v16, v10

    move-object/from16 v18, v15

    move/from16 v10, v19

    move v15, v14

    goto :goto_5

    :cond_b
    move-object v14, v5

    move/from16 v19, v10

    move/from16 v20, v15

    move-object v15, v12

    move v12, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lxf/v$a;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lxf/v;->l:Lxf/v$b;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf0

    const/16 v21, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v7

    move v4, v12

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v14

    move-object v14, v11

    move/from16 v11, v18

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxf/v$a;->c:Ljava/lang/String;

    move/from16 v10, v17

    :goto_5
    add-int/lit8 v7, v15, 0x1

    move/from16 v17, v10

    :goto_6
    move-object/from16 v12, v18

    move/from16 v10, v19

    move/from16 v15, v20

    const/16 v8, 0x23

    const/16 v9, 0x3f

    const/4 v11, -0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v10

    move-object/from16 v18, v12

    move/from16 v20, v15

    move v15, v6

    sget-object v8, Lxf/v$a;->i:Lxf/v$a$a;

    invoke-static {v8, v13, v7, v15}, Lxf/v$a$a;->b(Lxf/v$a$a;Ljava/lang/String;II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x22

    if-ge v10, v15, :cond_f

    sget-object v1, Lxf/v;->l:Lxf/v$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v9

    move v14, v7

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lxf/v$b;->h(Lxf/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyf/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxf/v$a;->d:Ljava/lang/String;

    invoke-static {v8, v13, v10, v15}, Lxf/v$a$a;->a(Lxf/v$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lxf/v$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    move/from16 v1, v19

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    move-object/from16 v8, v18

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v18

    invoke-static {v2, v8}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move v14, v7

    move-object/from16 v8, v18

    sget-object v10, Lxf/v;->l:Lxf/v$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move v3, v14

    move v4, v9

    invoke-static/range {v1 .. v7}, Lxf/v$b;->h(Lxf/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyf/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxf/v$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lxf/v$a;->a:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-static {}, Lub/n;->s()V

    :cond_10
    invoke-virtual {v10, v1}, Lxf/v$b;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lxf/v$a;->e:I

    :goto_8
    iget-object v1, v0, Lxf/v$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_11

    move/from16 v27, v19

    goto :goto_9

    :cond_11
    const/16 v27, 0x0

    :goto_9
    if-eqz v27, :cond_14

    move v1, v15

    :goto_a
    const-string v2, "?#"

    move/from16 v14, v20

    invoke-static {v13, v2, v1, v14}, Lyf/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    invoke-direct {v0, v13, v1, v2}, Lxf/v$a;->p(Ljava/lang/String;II)V

    if-ge v2, v14, :cond_12

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_12

    const/16 v15, 0x23

    invoke-static {v13, v15, v2, v14}, Lyf/b;->m(Ljava/lang/String;CII)I

    move-result v16

    sget-object v12, Lxf/v;->l:Lxf/v$b;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/16 v17, 0x0

    const-string v5, " \"\'<>#"

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lxf/v$b;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    move/from16 v2, v16

    :cond_12
    if-ge v2, v14, :cond_13

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_13

    sget-object v1, Lxf/v;->l:Lxf/v$b;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxf/v$a;->h:Ljava/lang/String;

    :cond_13
    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Ljava/lang/String;)Lxf/v$a;
    .locals 13

    const-string v0, "password"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxf/v;->l:Lxf/v$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxf/v$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m(I)Lxf/v$a;
    .locals 2

    const/4 v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xffff

    if-lt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iput p1, p0, Lxf/v$a;->e:I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lxf/v$a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxf/v$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcc/f;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lcc/f;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lcc/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lxf/v$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lxf/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lxf/v$a;->f:Ljava/util/List;

    sget-object v6, Lxf/v;->l:Lxf/v$b;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe3

    const/16 v17, 0x0

    const-string v10, "[]"

    invoke-static/range {v6 .. v17}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lxf/v$a;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v6, Lxf/v;->l:Lxf/v$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    const-string v10, "\\^`{|}"

    invoke-static/range {v6 .. v17}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lxf/v$a;->h:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v5, Lxf/v;->l:Lxf/v$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    const/16 v16, 0x0

    const-string v9, " \"#<>\\^`{|}"

    invoke-static/range {v5 .. v16}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lxf/v$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lxf/v$a;
    .locals 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lxf/v$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lxf/v$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxf/v$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxf/v$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxf/v$a;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxf/v$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lxf/v$a;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Lxf/v$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lxf/v$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/v$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/v$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lxf/v$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-nez v1, :cond_7

    invoke-static {}, Lub/n;->s()V

    :cond_7
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lcc/g;->F(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lxf/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    iget v1, p0, Lxf/v$a;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lxf/v$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_a
    invoke-direct {p0}, Lxf/v$a;->d()I

    move-result v1

    iget-object v2, p0, Lxf/v$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v3, Lxf/v;->l:Lxf/v$b;

    if-nez v2, :cond_b

    invoke-static {}, Lub/n;->s()V

    :cond_b
    invoke-virtual {v3, v2}, Lxf/v$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_d

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    sget-object v1, Lxf/v;->l:Lxf/v$b;

    iget-object v2, p0, Lxf/v$a;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lxf/v$b;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lxf/v$a;->g:Ljava/util/List;

    if-eqz v2, :cond_f

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxf/v$a;->g:Ljava/util/List;

    if-nez v2, :cond_e

    invoke-static {}, Lub/n;->s()V

    :cond_e
    invoke-virtual {v1, v2, v0}, Lxf/v$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_f
    iget-object v1, p0, Lxf/v$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/v$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxf/v$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lxf/v$a;->e:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxf/v$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)Lxf/v$a;
    .locals 13

    const-string v0, "username"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxf/v;->l:Lxf/v$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lxf/v$b;->b(Lxf/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxf/v$a;->b:Ljava/lang/String;

    return-object p0
.end method