.class final Le6/a$a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lt6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Le6/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le6/a$a;

.field private static final b:Lt6/c;

.field private static final c:Lt6/c;

.field private static final d:Lt6/c;

.field private static final e:Lt6/c;

.field private static final f:Lt6/c;

.field private static final g:Lt6/c;

.field private static final h:Lt6/c;

.field private static final i:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/a$a;

    invoke-direct {v0}, Le6/a$a;-><init>()V

    sput-object v0, Le6/a$a;->a:Le6/a$a;

    const-string v0, "pid"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$a;->b:Lt6/c;

    const-string v0, "processName"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$a;->c:Lt6/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$a;->d:Lt6/c;

    const-string v0, "importance"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$a;->e:Lt6/c;

    const-string v0, "pss"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$a;->f:Lt6/c;

    const-string v0, "rss"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$a;->g:Lt6/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$a;->h:Lt6/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$a;->i:Lt6/c;

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

    check-cast p1, Le6/a0$a;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Le6/a$a;->b(Le6/a0$a;Lt6/e;)V

    return-void
.end method

.method public b(Le6/a0$a;Lt6/e;)V
    .locals 3

    sget-object v0, Le6/a$a;->b:Lt6/c;

    invoke-virtual {p1}, Le6/a0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lt6/e;->c(Lt6/c;I)Lt6/e;

    sget-object v0, Le6/a$a;->c:Lt6/c;

    invoke-virtual {p1}, Le6/a0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$a;->d:Lt6/c;

    invoke-virtual {p1}, Le6/a0$a;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lt6/e;->c(Lt6/c;I)Lt6/e;

    sget-object v0, Le6/a$a;->e:Lt6/c;

    invoke-virtual {p1}, Le6/a0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lt6/e;->c(Lt6/c;I)Lt6/e;

    sget-object v0, Le6/a$a;->f:Lt6/c;

    invoke-virtual {p1}, Le6/a0$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Le6/a$a;->g:Lt6/c;

    invoke-virtual {p1}, Le6/a0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Le6/a$a;->h:Lt6/c;

    invoke-virtual {p1}, Le6/a0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Le6/a$a;->i:Lt6/c;

    invoke-virtual {p1}, Le6/a0$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
