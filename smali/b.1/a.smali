.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$b;,
        Lb/a$a;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/a;->I:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract D4(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract M2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract P5(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract S1(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract S3(IILandroid/os/Bundle;)V
.end method

.method public abstract W4(Landroid/os/Bundle;)V
.end method

.method public abstract b6(Landroid/os/Bundle;)V
.end method

.method public abstract h5(ILandroid/os/Bundle;)V
.end method

.method public abstract i6(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract n3(Landroid/os/Bundle;)V
.end method

.method public abstract v3(Landroid/os/Bundle;)V
.end method
