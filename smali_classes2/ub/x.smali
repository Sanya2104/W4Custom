.class public Lub/x;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lub/y;

.field private static final b:[Lac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lub/y;

    invoke-direct {v0}, Lub/y;-><init>()V

    :goto_0
    sput-object v0, Lub/x;->a:Lub/y;

    const/4 v0, 0x0

    new-array v0, v0, [Lac/b;

    sput-object v0, Lub/x;->b:[Lac/b;

    return-void
.end method

.method public static a(Lub/k;)Lac/d;
    .locals 1

    sget-object v0, Lub/x;->a:Lub/y;

    invoke-virtual {v0, p0}, Lub/y;->a(Lub/k;)Lac/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lac/b;
    .locals 1

    sget-object v0, Lub/x;->a:Lub/y;

    invoke-virtual {v0, p0}, Lub/y;->b(Ljava/lang/Class;)Lac/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lac/c;
    .locals 2

    sget-object v0, Lub/x;->a:Lub/y;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lub/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lac/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lac/c;
    .locals 1

    sget-object v0, Lub/x;->a:Lub/y;

    invoke-virtual {v0, p0, p1}, Lub/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lac/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lub/q;)Lac/e;
    .locals 1

    sget-object v0, Lub/x;->a:Lub/y;

    invoke-virtual {v0, p0}, Lub/y;->d(Lub/q;)Lac/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lub/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lub/x;->a:Lub/y;

    invoke-virtual {v0, p0}, Lub/y;->e(Lub/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lub/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lub/x;->a:Lub/y;

    invoke-virtual {v0, p0}, Lub/y;->f(Lub/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
