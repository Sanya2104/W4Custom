.class Lcom/google/firebase/crashlytics/a$a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->b(Lv5/c;La7/d;Lz6/a;Lz6/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ly4/j;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    invoke-virtual {p1}, Ly4/j;->o()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
