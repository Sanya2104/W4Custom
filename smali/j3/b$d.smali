.class final Lj3/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Lj3/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj3/b$d;

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

    new-instance v0, Lj3/b$d;

    invoke-direct {v0}, Lj3/b$d;-><init>()V

    sput-object v0, Lj3/b$d;->a:Lj3/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$d;->b:Lt6/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$d;->c:Lt6/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$d;->d:Lt6/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$d;->e:Lt6/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$d;->f:Lt6/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$d;->g:Lt6/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$d;->h:Lt6/c;

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

    check-cast p1, Lj3/l;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Lj3/b$d;->b(Lj3/l;Lt6/e;)V

    return-void
.end method

.method public b(Lj3/l;Lt6/e;)V
    .locals 3

    sget-object v0, Lj3/b$d;->b:Lt6/c;

    invoke-virtual {p1}, Lj3/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Lj3/b$d;->c:Lt6/c;

    invoke-virtual {p1}, Lj3/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$d;->d:Lt6/c;

    invoke-virtual {p1}, Lj3/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Lj3/b$d;->e:Lt6/c;

    invoke-virtual {p1}, Lj3/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$d;->f:Lt6/c;

    invoke-virtual {p1}, Lj3/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$d;->g:Lt6/c;

    invoke-virtual {p1}, Lj3/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Lj3/b$d;->h:Lt6/c;

    invoke-virtual {p1}, Lj3/l;->e()Lj3/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
