.class public final Lmh/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/a$b;,
        Lmh/a$c;
    }
.end annotation


# static fields
.field private static final a:[Lmh/a$c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmh/a$c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:[Lmh/a$c;

.field private static final d:Lmh/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lmh/a$c;

    sput-object v0, Lmh/a;->a:[Lmh/a$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lmh/a;->b:Ljava/util/List;

    sput-object v0, Lmh/a;->c:[Lmh/a$c;

    new-instance v0, Lmh/a$a;

    invoke-direct {v0}, Lmh/a$a;-><init>()V

    sput-object v0, Lmh/a;->d:Lmh/a$c;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmh/a;->d:Lmh/a$c;

    invoke-virtual {v0, p0, p1}, Lmh/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmh/a;->d:Lmh/a$c;

    invoke-virtual {v0, p0, p1}, Lmh/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lmh/a;->d:Lmh/a$c;

    invoke-virtual {v0, p0}, Lmh/a$c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmh/a;->d:Lmh/a$c;

    invoke-virtual {v0, p0, p1, p2}, Lmh/a$c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmh/a;->d:Lmh/a$c;

    invoke-virtual {v0, p0, p1}, Lmh/a$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmh/a;->d:Lmh/a$c;

    invoke-virtual {v0, p0, p1, p2}, Lmh/a$c;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g([Lmh/a$c;)V
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lmh/a;->d:Lmh/a$c;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "trees contains null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lmh/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lmh/a$c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lmh/a$c;

    sput-object p0, Lmh/a;->c:[Lmh/a$c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "trees == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)Lmh/a$c;
    .locals 4

    sget-object v0, Lmh/a;->c:[Lmh/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lmh/a$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lmh/a;->d:Lmh/a$c;

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmh/a;->d:Lmh/a$c;

    invoke-virtual {v0, p0, p1}, Lmh/a$c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
