.class public final Ld9/a$a;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Ld9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld9/a;
    .locals 14

    new-instance v13, Ld9/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ld9/a;-><init>(Ltb/l;Ltb/l;Ltb/l;Ltb/l;Ltb/l;Ltb/l;Ltb/l;Ltb/l;Ltb/l;Ltb/l;ILub/g;)V

    return-object v13
.end method
