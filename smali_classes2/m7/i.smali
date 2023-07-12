.class public final Lm7/i;
.super Lj7/x;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lj7/y;


# instance fields
.field private final a:Lj7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj7/v;->b:Lj7/v;

    invoke-static {v0}, Lm7/i;->f(Lj7/w;)Lj7/y;

    move-result-object v0

    sput-object v0, Lm7/i;->b:Lj7/y;

    return-void
.end method

.method private constructor <init>(Lj7/w;)V
    .locals 0

    invoke-direct {p0}, Lj7/x;-><init>()V

    iput-object p1, p0, Lm7/i;->a:Lj7/w;

    return-void
.end method

.method public static e(Lj7/w;)Lj7/y;
    .locals 1

    sget-object v0, Lj7/v;->b:Lj7/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Lm7/i;->b:Lj7/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Lm7/i;->f(Lj7/w;)Lj7/y;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lj7/w;)Lj7/y;
    .locals 1

    new-instance v0, Lm7/i;

    invoke-direct {v0, p0}, Lm7/i;-><init>(Lj7/w;)V

    new-instance p0, Lm7/i$a;

    invoke-direct {p0, v0}, Lm7/i$a;-><init>(Lm7/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lr7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/i;->g(Lr7/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lm7/i;->h(Lr7/c;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lr7/a;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lm7/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj7/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj7/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm7/i;->a:Lj7/w;

    invoke-interface {v0, p1}, Lj7/w;->a(Lr7/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lr7/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lr7/c;->B0(Ljava/lang/Number;)Lr7/c;

    return-void
.end method
