.class final Lih/a;
.super Lih/f$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/a$c;,
        Lih/a$a;,
        Lih/a$f;,
        Lih/a$e;,
        Lih/a$b;,
        Lih/a$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lih/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lih/a;->a:Z

    return-void
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

    const-class p2, Lxf/c0;

    invoke-static {p1}, Lih/z;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lih/a$b;->a:Lih/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    const-class p3, Lxf/e0;

    if-ne p1, p3, :cond_1

    const-class p1, Llh/w;

    invoke-static {p2, p1}, Lih/z;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lih/a$c;->a:Lih/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lih/a$a;->a:Lih/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lih/a$f;->a:Lih/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lih/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lib/z;

    if-ne p1, p2, :cond_3

    sget-object p1, Lih/a$e;->a:Lih/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lih/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
