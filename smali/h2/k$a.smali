.class Lh2/k$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lh2/h$e;

.field final b:Lm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/e<",
            "Lh2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lh2/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/k$a$a;

    invoke-direct {v0, p0}, Lh2/k$a$a;-><init>(Lh2/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc3/a;->d(ILc3/a$d;)Lm0/e;

    move-result-object v0

    iput-object v0, p0, Lh2/k$a;->b:Lm0/e;

    iput-object p1, p0, Lh2/k$a;->a:Lh2/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lh2/n;Lf2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh2/j;Ljava/util/Map;ZZZLf2/h;Lh2/h$b;)Lh2/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lh2/n;",
            "Lf2/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lh2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;ZZZ",
            "Lf2/h;",
            "Lh2/h$b<",
            "TR;>;)",
            "Lh2/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lh2/k$a;->b:Lm0/e;

    invoke-interface {v1}, Lm0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/h;

    invoke-static {v1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/h;

    move-object/from16 p1, v1

    iget v1, v0, Lh2/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh2/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lh2/h;->o(Lcom/bumptech/glide/d;Ljava/lang/Object;Lh2/n;Lf2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh2/j;Ljava/util/Map;ZZZLf2/h;Lh2/h$b;I)Lh2/h;

    move-result-object v1

    return-object v1
.end method
