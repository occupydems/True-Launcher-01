.class public final synthetic LC9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LC9/f;


# direct methods
.method public synthetic constructor <init>(LC9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/e;->a:LC9/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/e;->a:LC9/f;

    invoke-static {v0}, LC9/f;->y2(LC9/f;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
