.class final Le6/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Le6/a0$e$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le6/a$f;

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

    new-instance v0, Le6/a$f;

    invoke-direct {v0}, Le6/a$f;-><init>()V

    sput-object v0, Le6/a$f;->a:Le6/a$f;

    const-string v0, "identifier"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$f;->b:Lt6/c;

    const-string v0, "version"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$f;->c:Lt6/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$f;->d:Lt6/c;

    const-string v0, "organization"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$f;->e:Lt6/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$f;->f:Lt6/c;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$f;->g:Lt6/c;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$f;->h:Lt6/c;

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

    check-cast p1, Le6/a0$e$a;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Le6/a$f;->b(Le6/a0$e$a;Lt6/e;)V

    return-void
.end method

.method public b(Le6/a0$e$a;Lt6/e;)V
    .locals 2

    sget-object v0, Le6/a$f;->b:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$f;->c:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$f;->d:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$f;->e:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$a;->g()Le6/a0$e$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$f;->f:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$f;->g:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$f;->h:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
