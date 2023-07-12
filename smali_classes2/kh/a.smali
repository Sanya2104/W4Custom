.class public final Lkh/a;
.super Lih/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lj7/e;


# direct methods
.method private constructor <init>(Lj7/e;)V
    .locals 0

    invoke-direct {p0}, Lih/f$a;-><init>()V

    iput-object p1, p0, Lkh/a;->a:Lj7/e;

    return-void
.end method

.method public static f(Lj7/e;)Lkh/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lkh/a;

    invoke-direct {v0, p0}, Lkh/a;-><init>(Lj7/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lih/v;)Lih/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lih/v;",
            ")",
            "Lih/f<",
            "*",
            "Lxf/c0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lkh/a;->a:Lj7/e;

    invoke-static {p1}, Lq7/a;->b(Ljava/lang/reflect/Type;)Lq7/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj7/e;->n(Lq7/a;)Lj7/x;

    move-result-object p1

    new-instance p2, Lkh/b;

    iget-object p3, p0, Lkh/a;->a:Lj7/e;

    invoke-direct {p2, p3, p1}, Lkh/b;-><init>(Lj7/e;Lj7/x;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lih/v;)Lih/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lih/v;",
            ")",
            "Lih/f<",
            "Lxf/e0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lkh/a;->a:Lj7/e;

    invoke-static {p1}, Lq7/a;->b(Ljava/lang/reflect/Type;)Lq7/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj7/e;->n(Lq7/a;)Lj7/x;

    move-result-object p1

    new-instance p2, Lkh/c;

    iget-object p3, p0, Lkh/a;->a:Lj7/e;

    invoke-direct {p2, p3, p1}, Lkh/c;-><init>(Lj7/e;Lj7/x;)V

    return-object p2
.end method
