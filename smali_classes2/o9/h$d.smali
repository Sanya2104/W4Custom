.class final Lo9/h$d;
.super Lub/o;
.source "SupportedParameters.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/h;-><init>(Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lzb/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo9/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/h$d;

    invoke-direct {v0}, Lo9/h$d;-><init>()V

    sput-object v0, Lo9/h$d;->b:Lo9/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzb/e;
    .locals 3

    new-instance v0, Lzb/e;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lzb/e;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo9/h$d;->a()Lzb/e;

    move-result-object v0

    return-object v0
.end method
