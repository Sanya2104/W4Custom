.class final Lod/b$f;
.super Lub/o;
.source "TaskActionErrorDialog.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lod/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lod/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/b$f;

    invoke-direct {v0}, Lod/b$f;-><init>()V

    sput-object v0, Lod/b$f;->b:Lod/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lod/a;
    .locals 1

    new-instance v0, Lod/a;

    invoke-direct {v0}, Lod/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lod/b$f;->a()Lod/a;

    move-result-object v0

    return-object v0
.end method
