.class Lc6/k$d;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k;->U()Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc6/k;


# direct methods
.method constructor <init>(Lc6/k;)V
    .locals 0

    iput-object p1, p0, Lc6/k$d;->a:Lc6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ly4/j;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc6/k$d;->b(Ljava/lang/Void;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Ly4/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
