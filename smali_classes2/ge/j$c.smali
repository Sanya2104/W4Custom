.class final Lge/j$c;
.super Lub/o;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lge/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lge/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/j$c;

    invoke-direct {v0}, Lge/j$c;-><init>()V

    sput-object v0, Lge/j$c;->b:Lge/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lge/m;
    .locals 1

    new-instance v0, Lge/m;

    invoke-direct {v0}, Lge/m;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lge/j$c;->a()Lge/m;

    move-result-object v0

    return-object v0
.end method
