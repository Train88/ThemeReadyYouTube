.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Lcqo;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private A:Landroid/support/design/widget/TextInputLayout;

.field private B:Landroid/support/design/widget/TextInputLayout;

.field private D:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ldlg;

.field private H:Ljava/util/ArrayList;

.field private I:[B

.field public f:Luff;

.field public g:Lqcb;

.field public h:Lquq;

.field public i:Lacuu;

.field public j:Lohb;

.field public k:Lafcd;

.field public l:Ljava/lang/String;

.field public m:Lytq;

.field public n:Z

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public r:Landroid/widget/EditText;

.field public s:Z

.field public t:Z

.field public u:Lecs;

.field public v:Lofn;

.field private w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcqo;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 229
    packed-switch p3, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufq;

    aput-object v2, v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 233
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 15

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lytq;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lytq;

    .line 134
    iget-object v5, v0, Lytq;->a:[Lzmc;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_d

    aget-object v0, v5, v4

    .line 135
    const-class v1, Laasa;

    invoke-virtual {v0, v1}, Lzmc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 136
    const-class v1, Laasa;

    .line 137
    invoke-virtual {v0, v1}, Lzmc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasa;

    .line 139
    iget-object v0, v0, Laasa;->a:Laavx;

    .line 140
    if-eqz v0, :cond_c

    .line 141
    const-class v1, Laalx;

    invoke-virtual {v0, v1}, Laavx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 142
    const-class v1, Laalx;

    .line 143
    invoke-virtual {v0, v1}, Laavx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    .line 145
    iget-object v7, v0, Laalx;->a:[Laama;

    array-length v8, v7

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_c

    aget-object v0, v7, v3

    .line 146
    const-class v1, Lzma;

    invoke-virtual {v0, v1}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 147
    const-class v1, Lzma;

    .line 148
    invoke-virtual {v0, v1}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    .line 150
    iget-object v9, v0, Lzma;->b:[Lzmb;

    array-length v10, v9

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_b

    aget-object v0, v9, v2

    .line 151
    const-class v1, Lzjd;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 152
    const-class v1, Lzjd;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjd;

    .line 153
    iget-object v1, v0, Lzjd;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    iget v1, v0, Lzjd;->c:I

    if-lez v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Landroid/widget/EditText;

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    iget v14, v0, Lzjd;->c:I

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v11, v12

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 158
    :cond_1
    iget-boolean v0, v0, Lzjd;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 202
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 161
    :cond_3
    const-class v1, Lzij;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 162
    const-class v1, Lzij;

    .line 163
    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzij;

    .line 165
    iget-object v1, v0, Lzij;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Ljava/lang/String;

    .line 166
    if-eqz p1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_4
    iget v1, v0, Lzij;->d:I

    if-lez v1, :cond_5

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    iget v14, v0, Lzij;->d:I

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v11, v12

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 170
    :cond_5
    iget-boolean v0, v0, Lzij;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Z

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_3

    .line 173
    :cond_6
    const-class v1, Lziu;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 174
    const-class v1, Lziu;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lziu;

    .line 175
    sget-object v1, Ldlg;->c:Ldlg;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Ldlg;

    .line 176
    iget v0, v0, Lziu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_4
    if-eqz p1, :cond_7

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Ldlg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldlg;)V

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    goto :goto_3

    .line 177
    :pswitch_0
    sget-object v0, Ldlg;->a:Ldlg;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Ldlg;

    goto :goto_4

    .line 179
    :pswitch_1
    sget-object v0, Ldlg;->b:Ldlg;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Ldlg;

    goto :goto_4

    .line 185
    :cond_8
    const-class v1, Lzja;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 186
    const-class v1, Lzja;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzja;

    .line 187
    iget-object v0, v0, Lzja;->a:[Ljava/lang/String;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Ljava/util/ArrayList;

    .line 189
    if-eqz p1, :cond_9

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Landroid/widget/EditText;

    const-string v11, ", "

    invoke-static {v11, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 193
    :cond_a
    const-class v1, Lzjc;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 194
    const-class v1, Lzjc;

    invoke-virtual {v0, v1}, Lzmb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjc;

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/widget/TextView;

    iget-object v11, v0, Lzjc;->b:Lyra;

    .line 197
    invoke-static {v11}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v11

    .line 198
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lzjc;->a:Laawo;

    if-eqz v1, :cond_2

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lafcd;

    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/widget/ImageView;

    iget-object v0, v0, Lzjc;->a:Laawo;

    invoke-interface {v1, v11, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    goto/16 :goto_3

    .line 203
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 204
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 205
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lecs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecs;->a(Z)V

    .line 207
    return-void

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 5
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecr;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqo;)V

    .line 6
    invoke-interface {v0, v1}, Lecr;->b(Lcqs;)Lecq;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lecq;->a(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Z

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    const v0, 0x7f1201ee

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Loty;->a(Landroid/content/Context;II)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "refresh_my_videos"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    goto :goto_0
.end method

.method public final h()Ljava/util/List;
    .locals 6

    .prologue
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 222
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    return-object v1
.end method

.method public final synthetic i()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Lcqo;->onBackPressed()V

    .line 227
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 121
    :goto_0
    if-eqz v0, :cond_7

    .line 122
    new-instance v0, Lecm;

    invoke-direct {v0, p0}, Lecm;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    invoke-static {p0, v0}, Lecy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    :goto_1
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Ldlg;

    if-eq v0, v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h()Ljava/util/List;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_7
    invoke-super {p0}, Lcqo;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const v0, 0x7f040131

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "get_metadata_editor_response_key"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lytq;

    invoke-direct {v1}, Lytq;-><init>()V

    invoke-virtual {v0, v1}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lytq;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lytq;

    .line 16
    :cond_0
    new-instance v0, Lecs;

    .line 17
    invoke-direct {v0, p0}, Lecs;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lecs;

    .line 19
    invoke-virtual {p0}, Lcqo;->K()Ldbr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lecs;

    invoke-virtual {v0, v1}, Ldbr;->a(Ldbs;)V

    .line 22
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 24
    const v1, 0x7f1201f2

    invoke-virtual {v0, v1}, Laca;->a(I)V

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laca;->b(Z)V

    .line 26
    invoke-virtual {p0}, Lcqo;->M()Ldbb;

    move-result-object v1

    const v2, 0x7f020162

    .line 27
    invoke-static {p0, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ldbb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laca;->a(Landroid/graphics/drawable/Drawable;)V

    .line 30
    const v1, 0x7f120003

    invoke-virtual {v0, v1}, Laca;->b(I)V

    .line 31
    const v0, 0x7f0f044f

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 32
    const v0, 0x7f0f0127

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0f02df

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0f088d

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Landroid/support/design/widget/TextInputLayout;

    .line 35
    const v0, 0x7f0f088e

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Landroid/support/design/widget/TextInputLayout;

    .line 36
    const v0, 0x7f0f0890

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Landroid/support/design/widget/TextInputLayout;

    .line 37
    const v0, 0x7f0f0747

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f0f0236

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f0f0748

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    const v0, 0x7f0f088f

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 41
    const v0, 0x7f0f0891

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Landroid/widget/EditText;

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcqo;->onDestroy()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Z

    .line 97
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcqo;->onPause()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcqo;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcqo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lytq;

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "get_metadata_editor_response_key"

    new-instance v1, Labkl;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lytq;

    invoke-direct {v1, v2}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    .line 43
    invoke-super {p0}, Lcqo;->onStart()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 81
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    const-string v1, "Unsupported action: "

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 54
    const-string v0, "VideoId not provided."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:[B

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lytq;

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 64
    new-instance v1, Lytp;

    invoke-direct {v1}, Lytp;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Ljava/lang/String;

    iput-object v0, v1, Lytp;->a:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lquq;

    new-instance v3, Lecn;

    invoke-direct {v3, p0}, Lecn;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:[B

    .line 67
    iget-object v4, v2, Lquq;->g:Lqkg;

    .line 69
    new-instance v5, Lqup;

    iget-object v6, v2, Lquq;->c:Lqjf;

    iget-object v2, v2, Lquq;->d:Luff;

    .line 70
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v5, v6, v2, v1}, Lqup;-><init>(Lqjf;Lufd;Lytp;)V

    .line 72
    if-eqz v0, :cond_4

    .line 75
    :goto_2
    invoke-virtual {v5, v0}, Lqjk;->a([B)V

    .line 78
    invoke-virtual {v4, v5, v3}, Lqkg;->a(Lqjk;Luin;)V

    goto/16 :goto_0

    .line 74
    :cond_4
    sget-object v0, Lqcf;->a:[B

    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->b(Z)V

    goto/16 :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lgf;->onBackPressed()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method
