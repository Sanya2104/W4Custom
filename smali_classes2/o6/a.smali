.class public final Lo6/a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.kt"


# direct methods
.method public static final a(Lg7/a;)Lcom/google/firebase/crashlytics/a;
    .locals 1

    const-string v0, "$this$crashlytics"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics.getInstance()"

    invoke-static {p0, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/google/firebase/crashlytics/a;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a;",
            "Ltb/l<",
            "-",
            "Lo6/b;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setCustomKeys"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo6/b;

    invoke-direct {v0, p0}, Lo6/b;-><init>(Lcom/google/firebase/crashlytics/a;)V

    invoke-interface {p1, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
