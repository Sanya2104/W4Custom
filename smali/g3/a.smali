.class final Lg3/a;
.super Ljava/lang/Object;
.source "BooleanAdapter.java"

# interfaces
.implements Lg3/d$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/d$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/a;

    invoke-direct {v0}, Lg3/a;-><init>()V

    sput-object v0, Lg3/a;->a:Lg3/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg3/a;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
