.class Lc6/h$d;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/h;->d(Ly4/j;)Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc6/h;


# direct methods
.method constructor <init>(Lc6/h;)V
    .locals 0

    iput-object p1, p0, Lc6/h$d;->a:Lc6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly4/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc6/h$d;->b(Ly4/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly4/j;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
