.class public final Lg1/e$c$a;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg1/e$c$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Lg1/e$c$a;
    .locals 1

    const-string v0, "sharedElement"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/e$c$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lg1/e$c;
    .locals 2

    new-instance v0, Lg1/e$c;

    iget-object v1, p0, Lg1/e$c$a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lg1/e$c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
