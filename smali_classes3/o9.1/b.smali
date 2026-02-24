.class public interface abstract Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/b$a;,
        Lo9/b$b;
    }
.end annotation


# static fields
.field public static final a:Lo9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo9/b$a;->a:Lo9/b$a;

    .line 2
    .line 3
    sput-object v0, Lo9/b;->a:Lo9/b$a;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LBa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LFb/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "category_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_favorited"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "lang"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "suggestion_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "list_id"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LFb/t;
            value = "page"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LFb/t;
            value = "limit"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order_by"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "package_name"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "app_key"
        .end annotation
    .end param
    .annotation runtime LFb/f;
        value = "icon_packs_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LBa/e<",
            "-",
            "Lcom/truelib/themes/base/model/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;JLhb/G;LBa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LFb/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p5    # Lhb/G;
        .annotation runtime LFb/a;
        .end annotation
    .end param
    .annotation runtime LFb/o;
        value = "update_user_pack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lhb/G;",
            "LBa/e<",
            "-",
            "Lcom/truelib/themes/base/model/ThemeUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
