.class final Le1/d0$b;
.super Lub/o;
.source "Navigation.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d0;->c(Landroid/view/View;)Le1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Landroid/view/View;",
        "Le1/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d0$b;

    invoke-direct {v0}, Le1/d0$b;-><init>()V

    sput-object v0, Le1/d0$b;->b:Le1/d0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Le1/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/d0;->a:Le1/d0;

    invoke-static {v0, p1}, Le1/d0;->a(Le1/d0;Landroid/view/View;)Le1/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le1/d0$b;->a(Landroid/view/View;)Le1/m;

    move-result-object p1

    return-object p1
.end method
