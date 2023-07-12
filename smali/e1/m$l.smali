.class final Le1/m$l;
.super Lub/o;
.source "NavController.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;->Z(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Le1/r;",
        "Le1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/m$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/m$l;

    invoke-direct {v0}, Le1/m$l;-><init>()V

    sput-object v0, Le1/m$l;->b:Le1/m$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/r;)Le1/r;
    .locals 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/r;->w()Le1/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le1/t;->N()I

    move-result v0

    invoke-virtual {p1}, Le1/r;->t()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Le1/r;->w()Le1/t;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/r;

    invoke-virtual {p0, p1}, Le1/m$l;->a(Le1/r;)Le1/r;

    move-result-object p1

    return-object p1
.end method
