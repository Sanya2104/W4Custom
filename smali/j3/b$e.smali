.class final Lj3/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lt6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Lj3/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj3/b$e;

.field private static final b:Lt6/c;

.field private static final c:Lt6/c;

.field private static final d:Lt6/c;

.field private static final e:Lt6/c;

.field private static final f:Lt6/c;

.field private static final g:Lt6/c;

.field private static final h:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/b$e;

    invoke-direct {v0}, Lj3/b$e;-><init>()V

    sput-object v0, Lj3/b$e;->a:Lj3/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$e;->b:Lt6/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$e;->c:Lt6/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$e;->d:Lt6/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$e;->e:Lt6/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$e;->f:Lt6/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$e;->g:Lt6/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$e;->h:Lt6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj3/m;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Lj3/b$e;->b(Lj3/m;Lt6/e;)V

    return-void
.end method

.method public b(Lj3/m;Lt6/e;)V
    .locals 3

    sget-object v0, Lj3/b$e;->b:Lt6/c;

    invoke-virtual {p1}, Lj3/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Lj3/b$e;->c:Lt6/c;

    invoke-virtual {p1}, Lj3/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Lj3/b$e;->d:Lt6/c;

    invoke-virtual {p1}, Lj3/m;->b()Lj3/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$e;->e:Lt6/c;

    invoke-virtual {p1}, Lj3/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$e;->f:Lt6/c;

    invoke-virtual {p1}, Lj3/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$e;->g:Lt6/c;

    invoke-virtual {p1}, Lj3/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$e;->h:Lt6/c;

    invoke-virtual {p1}, Lj3/m;->f()Lj3/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
