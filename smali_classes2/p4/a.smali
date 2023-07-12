.class final Lp4/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lt6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Lh7/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp4/a;

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

.field private static final n:Lt6/c;

.field private static final o:Lt6/c;

.field private static final p:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp4/a;

    invoke-direct {v0}, Lp4/a;-><init>()V

    sput-object v0, Lp4/a;->a:Lp4/a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->b:Lt6/c;

    const-string v0, "messageId"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->c:Lt6/c;

    const-string v0, "instanceId"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->d:Lt6/c;

    const-string v0, "messageType"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->e:Lt6/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->f:Lt6/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->g:Lt6/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->h:Lt6/c;

    const-string v0, "priority"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->i:Lt6/c;

    const-string v0, "ttl"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->j:Lt6/c;

    const-string v0, "topic"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->k:Lt6/c;

    const-string v0, "bulkId"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->l:Lt6/c;

    const-string v0, "event"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->m:Lt6/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->n:Lt6/c;

    const-string v0, "campaignId"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->o:Lt6/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/a;->p:Lt6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh7/a;

    check-cast p2, Lt6/e;

    sget-object v0, Lp4/a;->b:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Lp4/a;->c:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->d:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->e:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->i()Lh7/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->f:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->m()Lh7/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->g:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->h:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->i:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lt6/e;->c(Lt6/c;I)Lt6/e;

    sget-object v0, Lp4/a;->j:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lt6/e;->c(Lt6/c;I)Lt6/e;

    sget-object v0, Lp4/a;->k:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->l:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Lp4/a;->m:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->f()Lh7/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->n:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lp4/a;->o:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lt6/e;->d(Lt6/c;J)Lt6/e;

    sget-object v0, Lp4/a;->p:Lt6/c;

    invoke-virtual {p1}, Lh7/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
