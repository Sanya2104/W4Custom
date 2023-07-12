.class final Le6/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Le6/a0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le6/a$c;

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

    new-instance v0, Le6/a$c;

    invoke-direct {v0}, Le6/a$c;-><init>()V

    sput-object v0, Le6/a$c;->a:Le6/a$c;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$c;->b:Lt6/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$c;->c:Lt6/c;

    const-string v0, "platform"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$c;->d:Lt6/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$c;->e:Lt6/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$c;->f:Lt6/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$c;->g:Lt6/c;

    const-string v0, "session"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$c;->h:Lt6/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$c;->i:Lt6/c;

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

    check-cast p1, Le6/a0;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Le6/a$c;->b(Le6/a0;Lt6/e;)V

    return-void
.end method

.method public b(Le6/a0;Lt6/e;)V
    .locals 2

    sget-object v0, Le6/a$c;->b:Lt6/c;

    invoke-virtual {p1}, Le6/a0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$c;->c:Lt6/c;

    invoke-virtual {p1}, Le6/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$c;->d:Lt6/c;

    invoke-virtual {p1}, Le6/a0;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lt6/e;->c(Lt6/c;I)Lt6/e;

    sget-object v0, Le6/a$c;->e:Lt6/c;

    invoke-virtual {p1}, Le6/a0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$c;->f:Lt6/c;

    invoke-virtual {p1}, Le6/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$c;->g:Lt6/c;

    invoke-virtual {p1}, Le6/a0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$c;->h:Lt6/c;

    invoke-virtual {p1}, Le6/a0;->j()Le6/a0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$c;->i:Lt6/c;

    invoke-virtual {p1}, Le6/a0;->g()Le6/a0$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
