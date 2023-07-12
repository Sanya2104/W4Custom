.class Lg3/d$a;
.super Ljava/lang/Object;
.source "RealPreference.java"

# interfaces
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lg3/d$c;Lfa/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/j<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg3/d;


# direct methods
.method constructor <init>(Lg3/d;)V
    .locals 0

    iput-object p1, p0, Lg3/d$a;->a:Lg3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lg3/d$a;->a:Lg3/d;

    invoke-virtual {p1}, Lg3/d;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg3/d$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
