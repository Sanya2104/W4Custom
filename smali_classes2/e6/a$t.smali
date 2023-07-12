.class final Le6/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Le6/a0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le6/a$t;

.field private static final b:Lt6/c;

.field private static final c:Lt6/c;

.field private static final d:Lt6/c;

.field private static final e:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/a$t;

    invoke-direct {v0}, Le6/a$t;-><init>()V

    sput-object v0, Le6/a$t;->a:Le6/a$t;

    const-string v0, "platform"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$t;->b:Lt6/c;

    const-string v0, "version"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$t;->c:Lt6/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$t;->d:Lt6/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$t;->e:Lt6/c;

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

    check-cast p1, Le6/a0$e$e;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Le6/a$t;->b(Le6/a0$e$e;Lt6/e;)V

    return-void
.end method

.method public b(Le6/a0$e$e;Lt6/e;)V
    .locals 2

    sget-object v0, Le6/a$t;->b:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lt6/e;->c(Lt6/c;I)Lt6/e;

    sget-object v0, Le6/a$t;->c:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$t;->d:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$t;->e:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lt6/e;->b(Lt6/c;Z)Lt6/e;

    return-void
.end method
