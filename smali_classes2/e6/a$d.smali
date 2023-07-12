.class final Le6/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Le6/a0$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le6/a$d;

.field private static final b:Lt6/c;

.field private static final c:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/a$d;

    invoke-direct {v0}, Le6/a$d;-><init>()V

    sput-object v0, Le6/a$d;->a:Le6/a$d;

    const-string v0, "files"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$d;->b:Lt6/c;

    const-string v0, "orgId"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Le6/a$d;->c:Lt6/c;

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

    check-cast p1, Le6/a0$d;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Le6/a$d;->b(Le6/a0$d;Lt6/e;)V

    return-void
.end method

.method public b(Le6/a0$d;Lt6/e;)V
    .locals 2

    sget-object v0, Le6/a$d;->b:Lt6/c;

    invoke-virtual {p1}, Le6/a0$d;->b()Le6/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Le6/a$d;->c:Lt6/c;

    invoke-virtual {p1}, Le6/a0$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
