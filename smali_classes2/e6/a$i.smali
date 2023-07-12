.class final Le6/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Le6/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le6/a$i;

.field private static final b:Lt6/c;

.field private static final c:Lt6/c;

.field private static final d:Lt6/c;

.field private static final e:Lt6/c;

.field private static final f:Lt6/c;

.field private static final g:Lt6/c;

.field private static final h:Lt6/c;

.field private static final i:Lt6/c;

.field private static final j:Lt6/c;

.field private static final k:Lt6/c;

.field private static final l:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/a$i;

    invoke-direct {v0}, Le6/a$i;-><init>()V

    sput-object v0, Le6/a$i;->a:Le6/a$i;

    const-string v0, "generator"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->b:Lt6/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->c:Lt6/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->d:Lt6/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->e:Lt6/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->f:Lt6/c;

    const-string v0, "app"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->g:Lt6/c;

    const-string v0, "user"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->h:Lt6/c;

    const-string v0, "os"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->i:Lt6/c;

    const-string v0, "device"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->j:Lt6/c;

    const-string v0, "events"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->k:Lt6/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$i;->l:Lt6/c;

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

    check-cast p1, Le6/a0$e;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Le6/a$i;->b(Le6/a0$e;Lt6/e;)V

    return-void
.end method

.method public b(Le6/a0$e;Lt6/e;)V
    .locals 3

    sget-object v0, Le6/a$i;->b:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$i;->c:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$i;->d:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Le6/a$i;->e:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$i;->f:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lt6/e;->b(Lt6/c;Z)Lt6/e;

    sget-object v0, Le6/a$i;->g:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->b()Le6/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$i;->h:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->l()Le6/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$i;->i:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->j()Le6/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$i;->j:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->c()Le6/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$i;->k:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->e()Le6/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$i;->l:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lt6/e;->c(Lt6/c;I)Lt6/e;

    return-void
.end method
