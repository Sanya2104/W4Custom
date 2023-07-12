.class public abstract Lk3/m;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk3/m$a;
    .locals 2

    new-instance v0, Lk3/c$b;

    invoke-direct {v0}, Lk3/c$b;-><init>()V

    sget-object v1, Li3/d;->a:Li3/d;

    invoke-virtual {v0, v1}, Lk3/c$b;->d(Li3/d;)Lk3/m$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Li3/d;
.end method

.method public e(Li3/d;)Lk3/m;
    .locals 2

    invoke-static {}, Lk3/m;->a()Lk3/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lk3/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/m$a;->b(Ljava/lang/String;)Lk3/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/m$a;->d(Li3/d;)Lk3/m$a;

    move-result-object p1

    invoke-virtual {p0}, Lk3/m;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3/m$a;->c([B)Lk3/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/m$a;->a()Lk3/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lk3/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lk3/m;->d()Li3/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lk3/m;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/m;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
