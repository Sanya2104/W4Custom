.class public final Lo6/b;
.super Ljava/lang/Object;
.source "KeyValueBuilder.kt"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a;)V
    .locals 1

    const-string v0, "crashlytics"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/b;->a:Lcom/google/firebase/crashlytics/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/String;D)V

    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/a;->f(Ljava/lang/String;F)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/a;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/a;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/a;->j(Ljava/lang/String;Z)V

    return-void
.end method
