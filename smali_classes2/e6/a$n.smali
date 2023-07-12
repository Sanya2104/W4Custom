.class final Le6/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Le6/a0$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le6/a$n;

.field private static final b:Lt6/c;

.field private static final c:Lt6/c;

.field private static final d:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/a$n;

    invoke-direct {v0}, Le6/a$n;-><init>()V

    sput-object v0, Le6/a$n;->a:Le6/a$n;

    const-string v0, "name"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$n;->b:Lt6/c;

    const-string v0, "code"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$n;->c:Lt6/c;

    const-string v0, "address"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$n;->d:Lt6/c;

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

    check-cast p1, Le6/a0$e$d$a$b$d;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Le6/a$n;->b(Le6/a0$e$d$a$b$d;Lt6/e;)V

    return-void
.end method

.method public b(Le6/a0$e$d$a$b$d;Lt6/e;)V
    .locals 3

    sget-object v0, Le6/a$n;->b:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$n;->c:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$n;->d:Lt6/c;

    invoke-virtual {p1}, Le6/a0$e$d$a$b$d;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    return-void
.end method
