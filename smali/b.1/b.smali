.class public interface abstract Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$b;,
        Lb/b$a;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/b;->J:Ljava/lang/String;

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
.method public abstract H1(Lb/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract O3(Lb/a;Landroid/net/Uri;)Z
.end method

.method public abstract P4(Lb/a;Landroid/os/Bundle;)Z
.end method

.method public abstract i3(J)Z
.end method

.method public abstract s1(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract t3(Lb/a;)Z
.end method
