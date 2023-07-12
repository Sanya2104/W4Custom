.class final Lm7/l$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lj7/r;
.implements Lj7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lm7/l;


# direct methods
.method private constructor <init>(Lm7/l;)V
    .locals 0

    iput-object p1, p0, Lm7/l$b;->a:Lm7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm7/l;Lm7/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/l$b;-><init>(Lm7/l;)V

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/k;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lm7/l$b;->a:Lm7/l;

    iget-object v0, v0, Lm7/l;->c:Lj7/e;

    invoke-virtual {v0, p1, p2}, Lj7/e;->h(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
