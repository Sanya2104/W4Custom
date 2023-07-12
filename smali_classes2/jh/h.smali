.class public final Ljh/h;
.super Lih/c$a;
.source "RxJava2CallAdapterFactory.java"


# instance fields
.field private final a:Lfa/s;

.field private final b:Z


# direct methods
.method private constructor <init>(Lfa/s;Z)V
    .locals 0

    invoke-direct {p0}, Lih/c$a;-><init>()V

    iput-object p1, p0, Ljh/h;->a:Lfa/s;

    iput-boolean p2, p0, Ljh/h;->b:Z

    return-void
.end method

.method public static d()Ljh/h;
    .locals 3

    new-instance v0, Ljh/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh/h;-><init>(Lfa/s;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lih/v;)Lih/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lih/v;",
            ")",
            "Lih/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lih/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lfa/b;

    if-ne p2, p3, :cond_0

    new-instance p1, Ljh/g;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Ljh/h;->a:Lfa/s;

    iget-boolean v3, p0, Ljh/h;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ljh/g;-><init>(Ljava/lang/reflect/Type;Lfa/s;ZZZZZZZ)V

    return-object p1

    :cond_0
    const-class p3, Lfa/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    const-class p3, Lfa/t;

    if-ne p2, p3, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    const-class p3, Lfa/j;

    if-ne p2, p3, :cond_3

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    const-class p3, Lfa/m;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lih/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lih/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lih/u;

    if-ne p2, p3, :cond_a

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lih/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v1

    move v7, v6

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-class p3, Ljh/e;

    if-ne p2, p3, :cond_c

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lih/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v0

    move v7, v1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v3, p1

    move v7, v0

    move v6, v1

    :goto_4
    new-instance p1, Ljh/g;

    iget-object v4, p0, Ljh/h;->a:Lfa/s;

    iget-boolean v5, p0, Ljh/h;->b:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Ljh/g;-><init>(Ljava/lang/reflect/Type;Lfa/s;ZZZZZZZ)V

    return-object p1
.end method
