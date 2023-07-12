.class public final Lh1/e;
.super Lub/o;
.source "AppBarConfiguration.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/e;

    invoke-direct {v0}, Lh1/e;-><init>()V

    sput-object v0, Lh1/e;->b:Lh1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
