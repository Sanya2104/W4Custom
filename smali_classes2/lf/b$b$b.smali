.class final Llf/b$b$b;
.super Lub/o;
.source "WorkOrderAssetsFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/b$b;->a()Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/g;",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llf/b$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/b$b$b;

    invoke-direct {v0}, Llf/b$b$b;-><init>()V

    sput-object v0, Llf/b$b$b;->b:Llf/b$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/g;

    invoke-virtual {p0, p1}, Llf/b$b$b;->a(Lud/g;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
