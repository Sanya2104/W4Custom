.class final Lgd/c$b;
.super Lub/o;
.source "AssetGeneralFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lgd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgd/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/c$b;

    invoke-direct {v0}, Lgd/c$b;-><init>()V

    sput-object v0, Lgd/c$b;->b:Lgd/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgd/a;
    .locals 1

    new-instance v0, Lgd/a;

    invoke-direct {v0}, Lgd/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgd/c$b;->a()Lgd/a;

    move-result-object v0

    return-object v0
.end method
