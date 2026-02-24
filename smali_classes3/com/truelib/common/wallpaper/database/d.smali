.class public final synthetic Lcom/truelib/common/wallpaper/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/common/wallpaper/database/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/truelib/common/wallpaper/database/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/truelib/common/wallpaper/database/d;->c:I

    iput-object p4, p0, Lcom/truelib/common/wallpaper/database/d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/truelib/common/wallpaper/database/d;->e:Z

    iput-object p6, p0, Lcom/truelib/common/wallpaper/database/d;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/truelib/common/wallpaper/database/d;->g:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truelib/common/wallpaper/database/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/truelib/common/wallpaper/database/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/truelib/common/wallpaper/database/d;->c:I

    iget-object v3, p0, Lcom/truelib/common/wallpaper/database/d;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/truelib/common/wallpaper/database/d;->e:Z

    iget-object v5, p0, Lcom/truelib/common/wallpaper/database/d;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/truelib/common/wallpaper/database/d;->g:J

    move-object v8, p1

    check-cast v8, LK0/b;

    invoke-static/range {v0 .. v8}, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JLK0/b;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
