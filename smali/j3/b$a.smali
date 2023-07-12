.class final Lj3/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Lj3/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj3/b$a;

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

.field private static final m:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/b$a;

    invoke-direct {v0}, Lj3/b$a;-><init>()V

    sput-object v0, Lj3/b$a;->a:Lj3/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->b:Lt6/c;

    const-string v0, "model"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->c:Lt6/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->d:Lt6/c;

    const-string v0, "device"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->e:Lt6/c;

    const-string v0, "product"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->f:Lt6/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->g:Lt6/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->h:Lt6/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->i:Lt6/c;

    const-string v0, "locale"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->j:Lt6/c;

    const-string v0, "country"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->k:Lt6/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->l:Lt6/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$a;->m:Lt6/c;

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

    check-cast p1, Lj3/a;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Lj3/b$a;->b(Lj3/a;Lt6/e;)V

    return-void
.end method

.method public b(Lj3/a;Lt6/e;)V
    .locals 2

    sget-object v0, Lj3/b$a;->b:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->c:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->d:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->e:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->f:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->g:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->h:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->i:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->j:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->k:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->l:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$a;->m:Lt6/c;

    invoke-virtual {p1}, Lj3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
