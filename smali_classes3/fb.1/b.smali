.class public final synthetic Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:Lfb/f;


# direct methods
.method public synthetic constructor <init>(Lfb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b;->a:Lfb/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/b;->a:Lfb/f;

    check-cast p1, Leb/k;

    invoke-static {v0, p1, p2, p3}, Lfb/f;->x(Lfb/f;Leb/k;Ljava/lang/Object;Ljava/lang/Object;)LKa/q;

    move-result-object p1

    return-object p1
.end method
