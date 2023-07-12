.class Lg3/d$b;
.super Ljava/lang/Object;
.source "RealPreference.java"

# interfaces
.implements Lka/l;


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
        "Lka/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lg3/d;


# direct methods
.method constructor <init>(Lg3/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg3/d$b;->b:Lg3/d;

    iput-object p2, p0, Lg3/d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lg3/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg3/d$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
