.class final Llf/b$b;
.super Lub/o;
.source "WorkOrderAssetsFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lde/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llf/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/b$b;

    invoke-direct {v0}, Llf/b$b;-><init>()V

    sput-object v0, Llf/b$b;->b:Llf/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/b;
    .locals 5

    new-instance v0, Lde/b;

    sget-object v1, Llf/b$b$a;->b:Llf/b$b$a;

    sget-object v2, Llf/b$b$b;->b:Llf/b$b$b;

    sget-object v3, Llf/b$b$c;->b:Llf/b$b$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/b;-><init>(Ltb/l;Ltb/l;Ltb/l;Z)V

    invoke-virtual {v0, v4}, Lde/b;->a0(Z)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/b$b;->a()Lde/b;

    move-result-object v0

    return-object v0
.end method
